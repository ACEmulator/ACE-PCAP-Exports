/* Weenie - MeleeWeapons - Princely Runed Partizan (32980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32980, 'ace32980-princelyrunedpartizan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32980, 18, 32980, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32980, 1, 'Princely Runed Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32980, 8, 100686985) /* ICON_DID */
     , (32980, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32980, 1, 33559865) /* SETUP_DID */
     , (32980, 3, 536870932) /* SOUND_TABLE_DID */
     , (32980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32980, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32980, 1, 1) /* ITEM_TYPE_INT */
     , (32980, 5, 350) /* ENCUMB_VAL_INT */
     , (32980, 51, 1) /* COMBAT_USE_INT */
     , (32980, 151, 2) /* HOOK_TYPE_INT */
     , (32980, 16, 1) /* ITEM_USEABLE_INT */
     , (32980, 9, 1048576) /* LOCATIONS_INT */
     , (32980, 19, 10000) /* VALUE_INT */
     , (32980, 93, 1044) /* PHYSICS_STATE_INT */
     , (32980, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32980, 13, True) /* ETHEREAL_BOOL */
     , (32980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32980, 19, True) /* ATTACKABLE_BOOL */
     , (32980, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32980, 67116408, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32980, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32980, 0, 16791842);

