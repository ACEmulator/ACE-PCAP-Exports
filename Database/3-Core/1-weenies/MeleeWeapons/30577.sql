/* Weenie - MeleeWeapons - Flaming Flamberge (30577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30577, 'swordflambergefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30577, 18, 30577, 2434859672, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30577, 1, 'Flaming Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30577, 8, 100686954) /* ICON_DID */
     , (30577, 1, 33559465) /* SETUP_DID */
     , (30577, 3, 536870932) /* SOUND_TABLE_DID */
     , (30577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30577, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30577, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30577, 1, 1) /* ITEM_TYPE_INT */
     , (30577, 5, 249) /* ENCUMB_VAL_INT */
     , (30577, 51, 1) /* COMBAT_USE_INT */
     , (30577, 18, 33) /* UI_EFFECTS_INT */
     , (30577, 151, 2) /* HOOK_TYPE_INT */
     , (30577, 131, 60) /* MATERIAL_TYPE_INT */
     , (30577, 16, 1) /* ITEM_USEABLE_INT */
     , (30577, 9, 1048576) /* LOCATIONS_INT */
     , (30577, 19, 22239) /* VALUE_INT */
     , (30577, 93, 1044) /* PHYSICS_STATE_INT */
     , (30577, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30577, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30577, 13, True) /* ETHEREAL_BOOL */
     , (30577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30577, 19, True) /* ATTACKABLE_BOOL */
     , (30577, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30577, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30577, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30577, 0, 16791760);

