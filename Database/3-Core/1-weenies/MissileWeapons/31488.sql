/* Weenie - MissileWeapons - Worn Old Atlatl (31488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31488, 'ace31488-wornoldatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31488, 18, 31488, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31488, 1, 'Worn Old Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31488, 8, 100687884) /* ICON_DID */
     , (31488, 1, 33559584) /* SETUP_DID */
     , (31488, 3, 536870932) /* SOUND_TABLE_DID */
     , (31488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31488, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31488, 1, 256) /* ITEM_TYPE_INT */
     , (31488, 50, 4) /* AMMO_TYPE_INT */
     , (31488, 5, 400) /* ENCUMB_VAL_INT */
     , (31488, 51, 2) /* COMBAT_USE_INT */
     , (31488, 18, 1) /* UI_EFFECTS_INT */
     , (31488, 151, 2) /* HOOK_TYPE_INT */
     , (31488, 16, 1) /* ITEM_USEABLE_INT */
     , (31488, 9, 4194304) /* LOCATIONS_INT */
     , (31488, 19, 1500) /* VALUE_INT */
     , (31488, 93, 1044) /* PHYSICS_STATE_INT */
     , (31488, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31488, 13, True) /* ETHEREAL_BOOL */
     , (31488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31488, 19, True) /* ATTACKABLE_BOOL */
     , (31488, 22, True) /* INSCRIBABLE_BOOL */;

