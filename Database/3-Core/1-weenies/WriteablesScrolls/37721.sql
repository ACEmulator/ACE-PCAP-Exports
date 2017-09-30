/* Weenie - WriteablesScrolls - Inscription of Nullify Creature Magic Self (37721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37721, 'ace37721-inscriptionofnullifycreaturemagicself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37721, 18, 37721, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37721, 1, 'Inscription of Nullify Creature Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37721, 8, 100676647) /* ICON_DID */
     , (37721, 1, 33554826) /* SETUP_DID */
     , (37721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37721, 28, 4337) /* SPELL_DID - DispelCreatureBadSelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37721, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37721, 1, 8192) /* ITEM_TYPE_INT */
     , (37721, 5, 30) /* ENCUMB_VAL_INT */
     , (37721, 16, 8) /* ITEM_USEABLE_INT */
     , (37721, 19, 60000) /* VALUE_INT */
     , (37721, 93, 1044) /* PHYSICS_STATE_INT */
     , (37721, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37721, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37721, 13, True) /* ETHEREAL_BOOL */
     , (37721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37721, 19, True) /* ATTACKABLE_BOOL */
     , (37721, 22, True) /* INSCRIBABLE_BOOL */;

