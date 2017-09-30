/* Weenie - MeleeWeapons - T'thuun Dagger (46402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46402, 'ace46402-tthuundagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46402, 18, 46402, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46402, 1, 'T''thuun Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46402, 8, 100690280) /* ICON_DID */
     , (46402, 1, 33560672) /* SETUP_DID */
     , (46402, 3, 536870932) /* SOUND_TABLE_DID */
     , (46402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46402, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46402, 1, 1) /* ITEM_TYPE_INT */
     , (46402, 5, 135) /* ENCUMB_VAL_INT */
     , (46402, 51, 1) /* COMBAT_USE_INT */
     , (46402, 16, 1) /* ITEM_USEABLE_INT */
     , (46402, 9, 1048576) /* LOCATIONS_INT */
     , (46402, 19, 40) /* VALUE_INT */
     , (46402, 52, 1) /* PARENT_LOCATION_INT */
     , (46402, 93, 1044) /* PHYSICS_STATE_INT */
     , (46402, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46402, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46402, 13, True) /* ETHEREAL_BOOL */
     , (46402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46402, 19, True) /* ATTACKABLE_BOOL */
     , (46402, 22, True) /* INSCRIBABLE_BOOL */;

