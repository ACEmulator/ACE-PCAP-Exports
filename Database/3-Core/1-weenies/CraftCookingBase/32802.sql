/* Weenie - CraftCookingBase - Black Ball (32802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32802, 'ace32802-blackball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32802, 18, 32802, 270549136, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32802, 1, 'Black Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32802, 8, 100668730) /* ICON_DID */
     , (32802, 1, 33559853) /* SETUP_DID */
     , (32802, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32802, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32802, 1, 4194304) /* ITEM_TYPE_INT */
     , (32802, 5, 1) /* ENCUMB_VAL_INT */
     , (32802, 18, 64) /* UI_EFFECTS_INT */
     , (32802, 151, 2) /* HOOK_TYPE_INT */
     , (32802, 16, 1) /* ITEM_USEABLE_INT */
     , (32802, 93, 1044) /* PHYSICS_STATE_INT */
     , (32802, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32802, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32802, 13, True) /* ETHEREAL_BOOL */
     , (32802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32802, 19, True) /* ATTACKABLE_BOOL */
     , (32802, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32802, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32802, 0, 83897428, 83897428);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32802, 0, 16792972);

