/* Weenie - WriteablesScrolls - Scroll of Weakening Curse III (43340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43340, 'ace43340-scrollofweakeningcurseiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43340, 18, 43340, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43340, 1, 'Scroll of Weakening Curse III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43340, 8, 100691574) /* ICON_DID */
     , (43340, 1, 33554826) /* SETUP_DID */
     , (43340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43340, 28, 5381) /* SPELL_DID - CurseWeakness3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43340, 1, 8192) /* ITEM_TYPE_INT */
     , (43340, 5, 30) /* ENCUMB_VAL_INT */
     , (43340, 16, 8) /* ITEM_USEABLE_INT */
     , (43340, 19, 20) /* VALUE_INT */
     , (43340, 93, 1044) /* PHYSICS_STATE_INT */
     , (43340, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43340, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43340, 13, True) /* ETHEREAL_BOOL */
     , (43340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43340, 19, True) /* ATTACKABLE_BOOL */
     , (43340, 22, True) /* INSCRIBABLE_BOOL */;

