/* Weenie - MeleeWeapons - Major Flaming Isparian Staff (46175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46175, 'ace46175-majorflamingisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46175, 18, 46175, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46175, 1, 'Major Flaming Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46175, 8, 100672941) /* ICON_DID */
     , (46175, 1, 33556373) /* SETUP_DID */
     , (46175, 3, 536870932) /* SOUND_TABLE_DID */
     , (46175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46175, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46175, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46175, 1, 1) /* ITEM_TYPE_INT */
     , (46175, 5, 450) /* ENCUMB_VAL_INT */
     , (46175, 51, 1) /* COMBAT_USE_INT */
     , (46175, 18, 1) /* UI_EFFECTS_INT */
     , (46175, 151, 2) /* HOOK_TYPE_INT */
     , (46175, 16, 1) /* ITEM_USEABLE_INT */
     , (46175, 9, 1048576) /* LOCATIONS_INT */
     , (46175, 19, 8000) /* VALUE_INT */
     , (46175, 52, 1) /* PARENT_LOCATION_INT */
     , (46175, 93, 1044) /* PHYSICS_STATE_INT */
     , (46175, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46175, 13, True) /* ETHEREAL_BOOL */
     , (46175, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46175, 19, True) /* ATTACKABLE_BOOL */
     , (46175, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46175, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46175, 0, 83889237, 83889688)
     , (46175, 0, 83888778, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46175, 0, 16783994);

