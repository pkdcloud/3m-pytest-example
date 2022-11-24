import app


def test_area():
    output = app.area_of_rectangle(2, 5)
    assert output == 10


def test_perimeter():
    output = app.perimeter_of_rectangle(2, 5)
    assert output == 14
