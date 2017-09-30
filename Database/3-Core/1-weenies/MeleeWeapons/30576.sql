/* Weenie - MeleeWeapons - Flamberge (30576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30576, 'swordflamberge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30576, 67108882, 30576, 2435023384, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30576, 1, 'Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30576, 8, 100686963) /* ICON_DID */
     , (30576, 52, 100676443) /* ICON_UNDERLAY_DID */
     , (30576, 1, 33559305) /* SETUP_DID */
     , (30576, 3, 536870932) /* SOUND_TABLE_DID */
     , (30576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30576, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30576, 1, 1) /* ITEM_TYPE_INT */
     , (30576, 5, 517) /* ENCUMB_VAL_INT */
     , (30576, 51, 1) /* COMBAT_USE_INT */
     , (30576, 151, 2) /* HOOK_TYPE_INT */
     , (30576, 131, 59) /* MATERIAL_TYPE_INT */
     , (30576, 16, 1) /* ITEM_USEABLE_INT */
     , (30576, 9, 1048576) /* LOCATIONS_INT */
     , (30576, 19, 424) /* VALUE_INT */
     , (30576, 52, 1) /* PARENT_LOCATION_INT */
     , (30576, 93, 1044) /* PHYSICS_STATE_INT */
     , (30576, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30576, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30576, 13, True) /* ETHEREAL_BOOL */
     , (30576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30576, 19, True) /* ATTACKABLE_BOOL */
     , (30576, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30576, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30576, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30576, 0, 16791760);

