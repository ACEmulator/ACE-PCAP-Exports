/* Weenie - MissileWeapons - Eyeslayer (Large) (35764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35764, 'ace35764-eyeslayerlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35764, 18, 35764, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35764, 1, 'Eyeslayer (Large)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35764, 8, 100673256) /* ICON_DID */
     , (35764, 1, 33560325) /* SETUP_DID */
     , (35764, 3, 536870932) /* SOUND_TABLE_DID */
     , (35764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35764, 1, 256) /* ITEM_TYPE_INT */
     , (35764, 50, 4) /* AMMO_TYPE_INT */
     , (35764, 5, 500) /* ENCUMB_VAL_INT */
     , (35764, 51, 2) /* COMBAT_USE_INT */
     , (35764, 18, 16) /* UI_EFFECTS_INT */
     , (35764, 151, 2) /* HOOK_TYPE_INT */
     , (35764, 16, 1) /* ITEM_USEABLE_INT */
     , (35764, 9, 4194304) /* LOCATIONS_INT */
     , (35764, 19, 5500) /* VALUE_INT */
     , (35764, 93, 1044) /* PHYSICS_STATE_INT */
     , (35764, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35764, 13, True) /* ETHEREAL_BOOL */
     , (35764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35764, 19, True) /* ATTACKABLE_BOOL */
     , (35764, 22, True) /* INSCRIBABLE_BOOL */;

