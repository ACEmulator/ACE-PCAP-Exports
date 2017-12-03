/* Weenie - MeleeWeapons - Sickle of Azaxis (35630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35630, 'ace35630-sickleofazaxis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35630, 18, 35630, 270615184, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35630, 1, 'Sickle of Azaxis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35630, 8, 100671670) /* ICON_DID */
     , (35630, 1, 33557067) /* SETUP_DID */
     , (35630, 3, 536870932) /* SOUND_TABLE_DID */
     , (35630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35630, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (35630, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35630, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35630, 1, 1) /* ITEM_TYPE_INT */
     , (35630, 5, 400) /* ENCUMB_VAL_INT */
     , (35630, 51, 1) /* COMBAT_USE_INT */
     , (35630, 18, 1) /* UI_EFFECTS_INT */
     , (35630, 151, 2) /* HOOK_TYPE_INT */
     , (35630, 16, 1) /* ITEM_USEABLE_INT */
     , (35630, 9, 1048576) /* LOCATIONS_INT */
     , (35630, 93, 1044) /* PHYSICS_STATE_INT */
     , (35630, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35630, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35630, 13, True) /* ETHEREAL_BOOL */
     , (35630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35630, 19, True) /* ATTACKABLE_BOOL */
     , (35630, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35630, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35630, 0, 83889238, 83889238)
     , (35630, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35630, 0, 16785974);

