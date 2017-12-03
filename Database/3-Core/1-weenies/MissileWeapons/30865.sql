/* Weenie - MissileWeapons - Atlatl of the Fallen (30865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30865, 'atlatlfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30865, 18, 30865, 270615320, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30865, 1, 'Atlatl of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30865, 8, 100677509) /* ICON_DID */
     , (30865, 1, 33559277) /* SETUP_DID */
     , (30865, 3, 536870932) /* SOUND_TABLE_DID */
     , (30865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30865, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30865, 1, 256) /* ITEM_TYPE_INT */
     , (30865, 50, 4) /* AMMO_TYPE_INT */
     , (30865, 5, 400) /* ENCUMB_VAL_INT */
     , (30865, 51, 2) /* COMBAT_USE_INT */
     , (30865, 151, 2) /* HOOK_TYPE_INT */
     , (30865, 16, 1) /* ITEM_USEABLE_INT */
     , (30865, 9, 4194304) /* LOCATIONS_INT */
     , (30865, 19, 10000) /* VALUE_INT */
     , (30865, 93, 1044) /* PHYSICS_STATE_INT */
     , (30865, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30865, 13, True) /* ETHEREAL_BOOL */
     , (30865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30865, 19, True) /* ATTACKABLE_BOOL */
     , (30865, 22, True) /* INSCRIBABLE_BOOL */;

