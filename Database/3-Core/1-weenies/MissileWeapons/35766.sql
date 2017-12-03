/* Weenie - MissileWeapons - Eyeslayer (Giant) (35766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35766, 'ace35766-eyeslayergiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35766, 18, 35766, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35766, 1, 'Eyeslayer (Giant)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35766, 8, 100673256) /* ICON_DID */
     , (35766, 1, 33560325) /* SETUP_DID */
     , (35766, 3, 536870932) /* SOUND_TABLE_DID */
     , (35766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35766, 1, 256) /* ITEM_TYPE_INT */
     , (35766, 50, 4) /* AMMO_TYPE_INT */
     , (35766, 5, 600) /* ENCUMB_VAL_INT */
     , (35766, 51, 2) /* COMBAT_USE_INT */
     , (35766, 18, 16) /* UI_EFFECTS_INT */
     , (35766, 151, 2) /* HOOK_TYPE_INT */
     , (35766, 16, 1) /* ITEM_USEABLE_INT */
     , (35766, 9, 4194304) /* LOCATIONS_INT */
     , (35766, 19, 6500) /* VALUE_INT */
     , (35766, 93, 1044) /* PHYSICS_STATE_INT */
     , (35766, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35766, 13, True) /* ETHEREAL_BOOL */
     , (35766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35766, 19, True) /* ATTACKABLE_BOOL */
     , (35766, 22, True) /* INSCRIBABLE_BOOL */;

