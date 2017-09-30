/* Weenie - MissileWeapons - Battered Old Bow (31491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31491, 'ace31491-batteredoldbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31491, 18, 31491, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31491, 1, 'Battered Old Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31491, 8, 100687879) /* ICON_DID */
     , (31491, 1, 33559592) /* SETUP_DID */
     , (31491, 3, 536870932) /* SOUND_TABLE_DID */
     , (31491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31491, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31491, 1, 256) /* ITEM_TYPE_INT */
     , (31491, 50, 1) /* AMMO_TYPE_INT */
     , (31491, 5, 750) /* ENCUMB_VAL_INT */
     , (31491, 51, 2) /* COMBAT_USE_INT */
     , (31491, 18, 1) /* UI_EFFECTS_INT */
     , (31491, 151, 2) /* HOOK_TYPE_INT */
     , (31491, 16, 1) /* ITEM_USEABLE_INT */
     , (31491, 9, 4194304) /* LOCATIONS_INT */
     , (31491, 19, 1500) /* VALUE_INT */
     , (31491, 93, 1044) /* PHYSICS_STATE_INT */
     , (31491, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31491, 13, True) /* ETHEREAL_BOOL */
     , (31491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31491, 19, True) /* ATTACKABLE_BOOL */
     , (31491, 22, True) /* INSCRIBABLE_BOOL */;

