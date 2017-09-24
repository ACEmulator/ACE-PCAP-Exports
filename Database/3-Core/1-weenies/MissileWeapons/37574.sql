/* Weenie - MissileWeapons - Noble Brace (37574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37574, 'ace37574-noblebrace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37574, 67108882, 37574, 270762896, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37574, 1, 'Noble Brace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37574, 8, 100676974) /* ICON_DID */
     , (37574, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37574, 1, 33558860) /* SETUP_DID */
     , (37574, 3, 536870932) /* SOUND_TABLE_DID */
     , (37574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37574, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37574, 1, 256) /* ITEM_TYPE_INT */
     , (37574, 50, 4) /* AMMO_TYPE_INT */
     , (37574, 5, 150) /* ENCUMB_VAL_INT */
     , (37574, 51, 2) /* COMBAT_USE_INT */
     , (37574, 18, 1) /* UI_EFFECTS_INT */
     , (37574, 151, 2) /* HOOK_TYPE_INT */
     , (37574, 16, 1) /* ITEM_USEABLE_INT */
     , (37574, 9, 4194304) /* LOCATIONS_INT */
     , (37574, 52, 1) /* PARENT_LOCATION_INT */
     , (37574, 93, 3092) /* PHYSICS_STATE_INT */
     , (37574, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37574, 13, True) /* ETHEREAL_BOOL */
     , (37574, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37574, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37574, 19, True) /* ATTACKABLE_BOOL */
     , (37574, 22, True) /* INSCRIBABLE_BOOL */;

