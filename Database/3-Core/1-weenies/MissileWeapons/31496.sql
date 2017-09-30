/* Weenie - MissileWeapons - Worn Old Crossbow (31496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31496, 'ace31496-wornoldcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31496, 18, 31496, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31496, 1, 'Worn Old Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31496, 8, 100687873) /* ICON_DID */
     , (31496, 1, 33559581) /* SETUP_DID */
     , (31496, 3, 536870932) /* SOUND_TABLE_DID */
     , (31496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31496, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31496, 1, 256) /* ITEM_TYPE_INT */
     , (31496, 50, 2) /* AMMO_TYPE_INT */
     , (31496, 5, 980) /* ENCUMB_VAL_INT */
     , (31496, 51, 2) /* COMBAT_USE_INT */
     , (31496, 18, 1) /* UI_EFFECTS_INT */
     , (31496, 151, 2) /* HOOK_TYPE_INT */
     , (31496, 16, 1) /* ITEM_USEABLE_INT */
     , (31496, 9, 4194304) /* LOCATIONS_INT */
     , (31496, 19, 1500) /* VALUE_INT */
     , (31496, 93, 1044) /* PHYSICS_STATE_INT */
     , (31496, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31496, 13, True) /* ETHEREAL_BOOL */
     , (31496, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31496, 19, True) /* ATTACKABLE_BOOL */
     , (31496, 22, True) /* INSCRIBABLE_BOOL */;

