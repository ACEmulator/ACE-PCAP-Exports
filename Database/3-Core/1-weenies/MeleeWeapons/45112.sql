/* Weenie - MeleeWeapons - Shadow Blade of Frost (45112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45112, 'ace45112-shadowbladeoffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45112, 18, 45112, 2435023512, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45112, 1, 'Shadow Blade of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45112, 8, 100688904) /* ICON_DID */
     , (45112, 1, 33559906) /* SETUP_DID */
     , (45112, 3, 536870932) /* SOUND_TABLE_DID */
     , (45112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45112, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45112, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45112, 1, 1) /* ITEM_TYPE_INT */
     , (45112, 5, 236) /* ENCUMB_VAL_INT */
     , (45112, 51, 1) /* COMBAT_USE_INT */
     , (45112, 18, 129) /* UI_EFFECTS_INT */
     , (45112, 151, 2) /* HOOK_TYPE_INT */
     , (45112, 131, 13) /* MATERIAL_TYPE_INT */
     , (45112, 16, 1) /* ITEM_USEABLE_INT */
     , (45112, 9, 1048576) /* LOCATIONS_INT */
     , (45112, 19, 16509) /* VALUE_INT */
     , (45112, 52, 8) /* PARENT_LOCATION_INT */
     , (45112, 93, 1044) /* PHYSICS_STATE_INT */
     , (45112, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45112, 13, True) /* ETHEREAL_BOOL */
     , (45112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45112, 19, True) /* ATTACKABLE_BOOL */
     , (45112, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45112, 67116820, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45112, 0, 83897479, 83897479);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45112, 0, 16793032);

