/* Weenie - MeleeWeapons - Princely Runed Poniard (32985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32985, 'ace32985-princelyrunedponiard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32985, 18, 32985, 1344504344, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32985, 1, 'Princely Runed Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32985, 8, 100686995) /* ICON_DID */
     , (32985, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32985, 1, 33559868) /* SETUP_DID */
     , (32985, 3, 536870932) /* SOUND_TABLE_DID */
     , (32985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32985, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32985, 1, 1) /* ITEM_TYPE_INT */
     , (32985, 5, 250) /* ENCUMB_VAL_INT */
     , (32985, 51, 1) /* COMBAT_USE_INT */
     , (32985, 151, 2) /* HOOK_TYPE_INT */
     , (32985, 16, 1) /* ITEM_USEABLE_INT */
     , (32985, 9, 1048576) /* LOCATIONS_INT */
     , (32985, 19, 10000) /* VALUE_INT */
     , (32985, 52, 1) /* PARENT_LOCATION_INT */
     , (32985, 93, 1044) /* PHYSICS_STATE_INT */
     , (32985, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32985, 13, True) /* ETHEREAL_BOOL */
     , (32985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32985, 19, True) /* ATTACKABLE_BOOL */
     , (32985, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32985, 67116426, 0, 0);

