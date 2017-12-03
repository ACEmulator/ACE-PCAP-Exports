/* Weenie - MeleeWeapons - Takuba (354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (354, 'takuba');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (354, 18, 354, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (354, 1, 'Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (354, 8, 100669051) /* ICON_DID */
     , (354, 1, 33554763) /* SETUP_DID */
     , (354, 3, 536870932) /* SOUND_TABLE_DID */
     , (354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (354, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (354, 1, 1) /* ITEM_TYPE_INT */
     , (354, 5, 425) /* ENCUMB_VAL_INT */
     , (354, 51, 1) /* COMBAT_USE_INT */
     , (354, 18, 1) /* UI_EFFECTS_INT */
     , (354, 151, 2) /* HOOK_TYPE_INT */
     , (354, 131, 12) /* MATERIAL_TYPE_INT */
     , (354, 16, 1) /* ITEM_USEABLE_INT */
     , (354, 9, 1048576) /* LOCATIONS_INT */
     , (354, 19, 5306) /* VALUE_INT */
     , (354, 93, 1044) /* PHYSICS_STATE_INT */
     , (354, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (354, 39, 1.21) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (354, 13, True) /* ETHEREAL_BOOL */
     , (354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (354, 19, True) /* ATTACKABLE_BOOL */
     , (354, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (354, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (354, 0, 83889235, 83889235)
     , (354, 0, 83889236, 83889236)
     , (354, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (354, 0, 16777976);

