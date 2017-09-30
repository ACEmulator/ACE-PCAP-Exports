/* Weenie - MissileWeapons - Olthoi Atlatl (24238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24238, 'atlatlolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24238, 18, 24238, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24238, 1, 'Olthoi Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24238, 8, 100674296) /* ICON_DID */
     , (24238, 1, 33558328) /* SETUP_DID */
     , (24238, 3, 536870932) /* SOUND_TABLE_DID */
     , (24238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24238, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24238, 1, 256) /* ITEM_TYPE_INT */
     , (24238, 50, 4) /* AMMO_TYPE_INT */
     , (24238, 5, 400) /* ENCUMB_VAL_INT */
     , (24238, 51, 2) /* COMBAT_USE_INT */
     , (24238, 151, 2) /* HOOK_TYPE_INT */
     , (24238, 16, 1) /* ITEM_USEABLE_INT */
     , (24238, 9, 4194304) /* LOCATIONS_INT */
     , (24238, 19, 6000) /* VALUE_INT */
     , (24238, 52, 1) /* PARENT_LOCATION_INT */
     , (24238, 93, 1044) /* PHYSICS_STATE_INT */
     , (24238, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24238, 13, True) /* ETHEREAL_BOOL */
     , (24238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24238, 19, True) /* ATTACKABLE_BOOL */
     , (24238, 22, True) /* INSCRIBABLE_BOOL */;

