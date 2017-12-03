/* Weenie - MissileWeapons - Frost Slingshot (31817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31817, 'ace31817-frostslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31817, 18, 31817, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31817, 1, 'Frost Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31817, 8, 100688027) /* ICON_DID */
     , (31817, 1, 33559675) /* SETUP_DID */
     , (31817, 3, 536870932) /* SOUND_TABLE_DID */
     , (31817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31817, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31817, 1, 256) /* ITEM_TYPE_INT */
     , (31817, 50, 4) /* AMMO_TYPE_INT */
     , (31817, 5, 309) /* ENCUMB_VAL_INT */
     , (31817, 51, 2) /* COMBAT_USE_INT */
     , (31817, 18, 129) /* UI_EFFECTS_INT */
     , (31817, 151, 2) /* HOOK_TYPE_INT */
     , (31817, 131, 63) /* MATERIAL_TYPE_INT */
     , (31817, 16, 1) /* ITEM_USEABLE_INT */
     , (31817, 9, 4194304) /* LOCATIONS_INT */
     , (31817, 19, 10313) /* VALUE_INT */
     , (31817, 93, 1044) /* PHYSICS_STATE_INT */
     , (31817, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31817, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31817, 13, True) /* ETHEREAL_BOOL */
     , (31817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31817, 19, True) /* ATTACKABLE_BOOL */
     , (31817, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31817, 67116700, 1, 100)
     , (31817, 67116710, 101, 100)
     , (31817, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31817, 0, 83897339, 83897339);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31817, 0, 16792617);

