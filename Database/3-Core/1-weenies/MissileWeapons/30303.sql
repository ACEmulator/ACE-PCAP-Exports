/* Weenie - MissileWeapons - Serpent's Flight (30303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30303, 'bowrareserpentsflight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30303, 67108882, 30303, 270762904, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30303, 1, 'Serpent''s Flight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30303, 8, 100686717) /* ICON_DID */
     , (30303, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30303, 1, 33559367) /* SETUP_DID */
     , (30303, 3, 536870932) /* SOUND_TABLE_DID */
     , (30303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30303, 1, 256) /* ITEM_TYPE_INT */
     , (30303, 50, 1) /* AMMO_TYPE_INT */
     , (30303, 5, 800) /* ENCUMB_VAL_INT */
     , (30303, 51, 2) /* COMBAT_USE_INT */
     , (30303, 18, 2048) /* UI_EFFECTS_INT */
     , (30303, 151, 2) /* HOOK_TYPE_INT */
     , (30303, 16, 1) /* ITEM_USEABLE_INT */
     , (30303, 9, 4194304) /* LOCATIONS_INT */
     , (30303, 19, 50000) /* VALUE_INT */
     , (30303, 52, 2) /* PARENT_LOCATION_INT */
     , (30303, 93, 1044) /* PHYSICS_STATE_INT */
     , (30303, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30303, 13, True) /* ETHEREAL_BOOL */
     , (30303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30303, 19, True) /* ATTACKABLE_BOOL */
     , (30303, 22, True) /* INSCRIBABLE_BOOL */;

