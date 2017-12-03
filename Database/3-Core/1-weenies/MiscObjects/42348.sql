/* Weenie - MiscObjects - Black Coral Heart (42348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42348, 'ace42348-blackcoralheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42348, 18, 42348, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42348, 1, 'Black Coral Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42348, 8, 100690881) /* ICON_DID */
     , (42348, 1, 33554817) /* SETUP_DID */
     , (42348, 3, 536870932) /* SOUND_TABLE_DID */
     , (42348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42348, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42348, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42348, 1, 128) /* ITEM_TYPE_INT */
     , (42348, 5, 225) /* ENCUMB_VAL_INT */
     , (42348, 16, 1) /* ITEM_USEABLE_INT */
     , (42348, 19, 50) /* VALUE_INT */
     , (42348, 93, 1044) /* PHYSICS_STATE_INT */
     , (42348, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42348, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42348, 13, True) /* ETHEREAL_BOOL */
     , (42348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42348, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42348, 19, True) /* ATTACKABLE_BOOL */
     , (42348, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42348, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42348, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42348, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42348, 19, 50) /* VALUE_INT */
     , (42348, 5, 225) /* ENCUMB_VAL_INT */;

