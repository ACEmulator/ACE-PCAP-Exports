/* Weenie - MissileWeapons - Uber Lautaloi (48680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48680, 'ace48680-uberlautaloi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48680, 18, 48680, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48680, 1, 'Uber Lautaloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48680, 8, 100673486) /* ICON_DID */
     , (48680, 1, 33557959) /* SETUP_DID */
     , (48680, 3, 536870932) /* SOUND_TABLE_DID */
     , (48680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48680, 1, 256) /* ITEM_TYPE_INT */
     , (48680, 50, 1) /* AMMO_TYPE_INT */
     , (48680, 5, 600) /* ENCUMB_VAL_INT */
     , (48680, 51, 2) /* COMBAT_USE_INT */
     , (48680, 18, 1) /* UI_EFFECTS_INT */
     , (48680, 151, 2) /* HOOK_TYPE_INT */
     , (48680, 16, 1) /* ITEM_USEABLE_INT */
     , (48680, 9, 4194304) /* LOCATIONS_INT */
     , (48680, 19, 4000) /* VALUE_INT */
     , (48680, 93, 1044) /* PHYSICS_STATE_INT */
     , (48680, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48680, 13, True) /* ETHEREAL_BOOL */
     , (48680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48680, 19, True) /* ATTACKABLE_BOOL */
     , (48680, 22, True) /* INSCRIBABLE_BOOL */;

