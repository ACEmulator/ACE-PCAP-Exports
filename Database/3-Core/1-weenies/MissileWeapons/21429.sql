/* Weenie - MissileWeapons - Palauloi (21429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21429, 'crossbowgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21429, 18, 21429, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21429, 1, 'Palauloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21429, 8, 100673496) /* ICON_DID */
     , (21429, 1, 33557969) /* SETUP_DID */
     , (21429, 3, 536870932) /* SOUND_TABLE_DID */
     , (21429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21429, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21429, 1, 256) /* ITEM_TYPE_INT */
     , (21429, 50, 2) /* AMMO_TYPE_INT */
     , (21429, 5, 900) /* ENCUMB_VAL_INT */
     , (21429, 51, 2) /* COMBAT_USE_INT */
     , (21429, 18, 1) /* UI_EFFECTS_INT */
     , (21429, 151, 2) /* HOOK_TYPE_INT */
     , (21429, 16, 1) /* ITEM_USEABLE_INT */
     , (21429, 9, 4194304) /* LOCATIONS_INT */
     , (21429, 19, 4000) /* VALUE_INT */
     , (21429, 93, 1044) /* PHYSICS_STATE_INT */
     , (21429, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21429, 13, True) /* ETHEREAL_BOOL */
     , (21429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21429, 19, True) /* ATTACKABLE_BOOL */
     , (21429, 22, True) /* INSCRIBABLE_BOOL */;

