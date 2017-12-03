/* Weenie - WriteablesScrolls - Scroll of Armor Self VI (4394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4394, 'scrollarmorself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4394, 18, 4394, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4394, 1, 'Scroll of Armor Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4394, 8, 100676928) /* ICON_DID */
     , (4394, 1, 33554826) /* SETUP_DID */
     , (4394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4394, 28, 1312) /* SPELL_DID - ArmorSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4394, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4394, 1, 8192) /* ITEM_TYPE_INT */
     , (4394, 5, 30) /* ENCUMB_VAL_INT */
     , (4394, 16, 8) /* ITEM_USEABLE_INT */
     , (4394, 19, 1000) /* VALUE_INT */
     , (4394, 93, 1044) /* PHYSICS_STATE_INT */
     , (4394, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4394, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4394, 13, True) /* ETHEREAL_BOOL */
     , (4394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4394, 19, True) /* ATTACKABLE_BOOL */
     , (4394, 22, True) /* INSCRIBABLE_BOOL */;

