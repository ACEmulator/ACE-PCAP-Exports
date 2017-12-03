/* Weenie - MissileWeapons - Modified Habraeloi (46967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46967, 'ace46967-modifiedhabraeloi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46967, 18, 46967, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46967, 1, 'Modified Habraeloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46967, 8, 100673484) /* ICON_DID */
     , (46967, 1, 33557957) /* SETUP_DID */
     , (46967, 3, 536870932) /* SOUND_TABLE_DID */
     , (46967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46967, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46967, 1, 256) /* ITEM_TYPE_INT */
     , (46967, 50, 4) /* AMMO_TYPE_INT */
     , (46967, 5, 480) /* ENCUMB_VAL_INT */
     , (46967, 51, 2) /* COMBAT_USE_INT */
     , (46967, 18, 1) /* UI_EFFECTS_INT */
     , (46967, 151, 2) /* HOOK_TYPE_INT */
     , (46967, 16, 1) /* ITEM_USEABLE_INT */
     , (46967, 9, 4194304) /* LOCATIONS_INT */
     , (46967, 19, 4000) /* VALUE_INT */
     , (46967, 93, 1044) /* PHYSICS_STATE_INT */
     , (46967, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46967, 13, True) /* ETHEREAL_BOOL */
     , (46967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46967, 19, True) /* ATTACKABLE_BOOL */
     , (46967, 22, True) /* INSCRIBABLE_BOOL */;

