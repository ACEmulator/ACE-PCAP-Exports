/* Weenie - MiscObjects - Black Rock (3686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3686, 'rockblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3686, 18, 3686, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3686, 1, 'Black Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3686, 8, 100668730) /* ICON_DID */
     , (3686, 1, 33554669) /* SETUP_DID */
     , (3686, 3, 536870932) /* SOUND_TABLE_DID */
     , (3686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3686, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3686, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3686, 1, 128) /* ITEM_TYPE_INT */
     , (3686, 5, 150) /* ENCUMB_VAL_INT */
     , (3686, 16, 1) /* ITEM_USEABLE_INT */
     , (3686, 19, 150) /* VALUE_INT */
     , (3686, 93, 1044) /* PHYSICS_STATE_INT */
     , (3686, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3686, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3686, 13, True) /* ETHEREAL_BOOL */
     , (3686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3686, 19, True) /* ATTACKABLE_BOOL */
     , (3686, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3686, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3686, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3686, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3686, 19, 150) /* VALUE_INT */
     , (3686, 5, 150) /* ENCUMB_VAL_INT */;

