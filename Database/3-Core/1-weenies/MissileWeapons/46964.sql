/* Weenie - MissileWeapons - Modified Palauloi (46964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46964, 'ace46964-modifiedpalauloi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46964, 18, 46964, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46964, 1, 'Modified Palauloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46964, 8, 100673496) /* ICON_DID */
     , (46964, 1, 33557969) /* SETUP_DID */
     , (46964, 3, 536870932) /* SOUND_TABLE_DID */
     , (46964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46964, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46964, 1, 256) /* ITEM_TYPE_INT */
     , (46964, 50, 2) /* AMMO_TYPE_INT */
     , (46964, 5, 900) /* ENCUMB_VAL_INT */
     , (46964, 51, 2) /* COMBAT_USE_INT */
     , (46964, 18, 1) /* UI_EFFECTS_INT */
     , (46964, 151, 2) /* HOOK_TYPE_INT */
     , (46964, 16, 1) /* ITEM_USEABLE_INT */
     , (46964, 9, 4194304) /* LOCATIONS_INT */
     , (46964, 19, 4000) /* VALUE_INT */
     , (46964, 93, 1044) /* PHYSICS_STATE_INT */
     , (46964, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46964, 13, True) /* ETHEREAL_BOOL */
     , (46964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46964, 19, True) /* ATTACKABLE_BOOL */
     , (46964, 22, True) /* INSCRIBABLE_BOOL */;

