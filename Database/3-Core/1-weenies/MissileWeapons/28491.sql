/* Weenie - MissileWeapons - Noble Longbow (28491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28491, 'bownoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28491, 18, 28491, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28491, 1, 'Noble Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28491, 8, 100676976) /* ICON_DID */
     , (28491, 1, 33558862) /* SETUP_DID */
     , (28491, 3, 536870932) /* SOUND_TABLE_DID */
     , (28491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28491, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28491, 1, 256) /* ITEM_TYPE_INT */
     , (28491, 50, 1) /* AMMO_TYPE_INT */
     , (28491, 5, 650) /* ENCUMB_VAL_INT */
     , (28491, 51, 2) /* COMBAT_USE_INT */
     , (28491, 18, 1) /* UI_EFFECTS_INT */
     , (28491, 151, 2) /* HOOK_TYPE_INT */
     , (28491, 16, 1) /* ITEM_USEABLE_INT */
     , (28491, 9, 4194304) /* LOCATIONS_INT */
     , (28491, 19, 6000) /* VALUE_INT */
     , (28491, 93, 1044) /* PHYSICS_STATE_INT */
     , (28491, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28491, 13, True) /* ETHEREAL_BOOL */
     , (28491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28491, 19, True) /* ATTACKABLE_BOOL */
     , (28491, 22, True) /* INSCRIBABLE_BOOL */;

