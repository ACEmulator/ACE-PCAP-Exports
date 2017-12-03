/* Weenie - WriteablesScrolls - Scroll of Weakening Curse VII (43336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43336, 'ace43336-scrollofweakeningcursevii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43336, 18, 43336, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43336, 1, 'Scroll of Weakening Curse VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43336, 8, 100691574) /* ICON_DID */
     , (43336, 1, 33554826) /* SETUP_DID */
     , (43336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43336, 28, 5385) /* SPELL_DID - CurseWeakness7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43336, 1, 8192) /* ITEM_TYPE_INT */
     , (43336, 5, 30) /* ENCUMB_VAL_INT */
     , (43336, 16, 8) /* ITEM_USEABLE_INT */
     , (43336, 19, 2000) /* VALUE_INT */
     , (43336, 93, 1044) /* PHYSICS_STATE_INT */
     , (43336, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43336, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43336, 13, True) /* ETHEREAL_BOOL */
     , (43336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43336, 19, True) /* ATTACKABLE_BOOL */
     , (43336, 22, True) /* INSCRIBABLE_BOOL */;

