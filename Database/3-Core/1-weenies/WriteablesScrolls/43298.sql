/* Weenie - WriteablesScrolls - Scroll of Nether Arc V (43298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43298, 'ace43298-scrollofnetherarcv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43298, 18, 43298, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43298, 1, 'Scroll of Nether Arc V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43298, 8, 100691569) /* ICON_DID */
     , (43298, 1, 33554826) /* SETUP_DID */
     , (43298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43298, 28, 5365) /* SPELL_DID - NetherArc5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43298, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43298, 1, 8192) /* ITEM_TYPE_INT */
     , (43298, 5, 30) /* ENCUMB_VAL_INT */
     , (43298, 16, 8) /* ITEM_USEABLE_INT */
     , (43298, 19, 200) /* VALUE_INT */
     , (43298, 93, 1044) /* PHYSICS_STATE_INT */
     , (43298, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43298, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43298, 13, True) /* ETHEREAL_BOOL */
     , (43298, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43298, 19, True) /* ATTACKABLE_BOOL */
     , (43298, 22, True) /* INSCRIBABLE_BOOL */;

