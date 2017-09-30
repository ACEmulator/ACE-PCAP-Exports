/* Weenie - WriteablesScrolls - Scroll of Armor Other III (4386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4386, 'scrollarmorother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4386, 18, 4386, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4386, 1, 'Scroll of Armor Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4386, 8, 100676928) /* ICON_DID */
     , (4386, 1, 33554826) /* SETUP_DID */
     , (4386, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4386, 28, 1314) /* SPELL_DID - ArmorOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4386, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4386, 1, 8192) /* ITEM_TYPE_INT */
     , (4386, 5, 30) /* ENCUMB_VAL_INT */
     , (4386, 16, 8) /* ITEM_USEABLE_INT */
     , (4386, 19, 20) /* VALUE_INT */
     , (4386, 93, 1044) /* PHYSICS_STATE_INT */
     , (4386, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4386, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4386, 13, True) /* ETHEREAL_BOOL */
     , (4386, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4386, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4386, 19, True) /* ATTACKABLE_BOOL */
     , (4386, 22, True) /* INSCRIBABLE_BOOL */;

