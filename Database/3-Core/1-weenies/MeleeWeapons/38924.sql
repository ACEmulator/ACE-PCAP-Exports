/* Weenie - MeleeWeapons - T'thuun Claw (38924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38924, 'ace38924-tthuunclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38924, 18, 38924, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38924, 1, 'T''thuun Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38924, 8, 100690278) /* ICON_DID */
     , (38924, 1, 33560670) /* SETUP_DID */
     , (38924, 3, 536870932) /* SOUND_TABLE_DID */
     , (38924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38924, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38924, 1, 1) /* ITEM_TYPE_INT */
     , (38924, 5, 135) /* ENCUMB_VAL_INT */
     , (38924, 51, 1) /* COMBAT_USE_INT */
     , (38924, 16, 1) /* ITEM_USEABLE_INT */
     , (38924, 9, 1048576) /* LOCATIONS_INT */
     , (38924, 19, 50) /* VALUE_INT */
     , (38924, 52, 1) /* PARENT_LOCATION_INT */
     , (38924, 93, 1044) /* PHYSICS_STATE_INT */
     , (38924, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38924, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38924, 13, True) /* ETHEREAL_BOOL */
     , (38924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38924, 19, True) /* ATTACKABLE_BOOL */
     , (38924, 22, True) /* INSCRIBABLE_BOOL */;

