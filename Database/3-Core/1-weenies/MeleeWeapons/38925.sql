/* Weenie - MeleeWeapons - T'thuun Dagger (38925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38925, 'ace38925-tthuundagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38925, 18, 38925, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38925, 1, 'T''thuun Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38925, 8, 100690280) /* ICON_DID */
     , (38925, 1, 33560672) /* SETUP_DID */
     , (38925, 3, 536870932) /* SOUND_TABLE_DID */
     , (38925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38925, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38925, 1, 1) /* ITEM_TYPE_INT */
     , (38925, 5, 135) /* ENCUMB_VAL_INT */
     , (38925, 51, 1) /* COMBAT_USE_INT */
     , (38925, 16, 1) /* ITEM_USEABLE_INT */
     , (38925, 9, 1048576) /* LOCATIONS_INT */
     , (38925, 19, 40) /* VALUE_INT */
     , (38925, 52, 1) /* PARENT_LOCATION_INT */
     , (38925, 93, 1044) /* PHYSICS_STATE_INT */
     , (38925, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38925, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38925, 13, True) /* ETHEREAL_BOOL */
     , (38925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38925, 19, True) /* ATTACKABLE_BOOL */
     , (38925, 22, True) /* INSCRIBABLE_BOOL */;

