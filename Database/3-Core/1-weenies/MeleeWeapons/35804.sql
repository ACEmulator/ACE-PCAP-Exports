/* Weenie - MeleeWeapons - Demon Swarm Sword (35804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35804, 'ace35804-demonswarmsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35804, 18, 35804, 270762512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35804, 1, 'Demon Swarm Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35804, 8, 100670666) /* ICON_DID */
     , (35804, 1, 33556589) /* SETUP_DID */
     , (35804, 3, 536870932) /* SOUND_TABLE_DID */
     , (35804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35804, 6, 67109311) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35804, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35804, 1, 1) /* ITEM_TYPE_INT */
     , (35804, 5, 500) /* ENCUMB_VAL_INT */
     , (35804, 51, 1) /* COMBAT_USE_INT */
     , (35804, 151, 2) /* HOOK_TYPE_INT */
     , (35804, 16, 1) /* ITEM_USEABLE_INT */
     , (35804, 9, 1048576) /* LOCATIONS_INT */
     , (35804, 52, 8) /* PARENT_LOCATION_INT */
     , (35804, 93, 1044) /* PHYSICS_STATE_INT */
     , (35804, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35804, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35804, 13, True) /* ETHEREAL_BOOL */
     , (35804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35804, 19, True) /* ATTACKABLE_BOOL */
     , (35804, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35804, 67111335, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35804, 0, 83886174, 83886174)
     , (35804, 0, 83886421, 83886421);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35804, 0, 16784513);

