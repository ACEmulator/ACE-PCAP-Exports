/* Weenie - MissileWeapons - Battered Old Crossbow (31495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31495, 'ace31495-batteredoldcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31495, 18, 31495, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31495, 1, 'Battered Old Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31495, 8, 100687873) /* ICON_DID */
     , (31495, 1, 33559590) /* SETUP_DID */
     , (31495, 3, 536870932) /* SOUND_TABLE_DID */
     , (31495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31495, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31495, 1, 256) /* ITEM_TYPE_INT */
     , (31495, 50, 2) /* AMMO_TYPE_INT */
     , (31495, 5, 980) /* ENCUMB_VAL_INT */
     , (31495, 51, 2) /* COMBAT_USE_INT */
     , (31495, 18, 1) /* UI_EFFECTS_INT */
     , (31495, 151, 2) /* HOOK_TYPE_INT */
     , (31495, 16, 1) /* ITEM_USEABLE_INT */
     , (31495, 9, 4194304) /* LOCATIONS_INT */
     , (31495, 19, 1500) /* VALUE_INT */
     , (31495, 93, 1044) /* PHYSICS_STATE_INT */
     , (31495, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31495, 13, True) /* ETHEREAL_BOOL */
     , (31495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31495, 19, True) /* ATTACKABLE_BOOL */
     , (31495, 22, True) /* INSCRIBABLE_BOOL */;

