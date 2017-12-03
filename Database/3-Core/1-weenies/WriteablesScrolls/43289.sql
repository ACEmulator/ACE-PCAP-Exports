/* Weenie - WriteablesScrolls - Scroll of Corruption IV (43289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43289, 'ace43289-scrollofcorruptioniv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43289, 18, 43289, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43289, 1, 'Scroll of Corruption IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43289, 8, 100691573) /* ICON_DID */
     , (43289, 1, 33554826) /* SETUP_DID */
     , (43289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43289, 28, 5398) /* SPELL_DID - Corruption4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43289, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43289, 1, 8192) /* ITEM_TYPE_INT */
     , (43289, 5, 30) /* ENCUMB_VAL_INT */
     , (43289, 16, 8) /* ITEM_USEABLE_INT */
     , (43289, 19, 100) /* VALUE_INT */
     , (43289, 93, 1044) /* PHYSICS_STATE_INT */
     , (43289, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43289, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43289, 13, True) /* ETHEREAL_BOOL */
     , (43289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43289, 19, True) /* ATTACKABLE_BOOL */
     , (43289, 22, True) /* INSCRIBABLE_BOOL */;

