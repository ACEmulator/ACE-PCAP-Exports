/* Weenie - MeleeWeapons - T'thuun Claw (46401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46401, 'ace46401-tthuunclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46401, 18, 46401, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46401, 1, 'T''thuun Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46401, 8, 100690278) /* ICON_DID */
     , (46401, 1, 33560670) /* SETUP_DID */
     , (46401, 3, 536870932) /* SOUND_TABLE_DID */
     , (46401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46401, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46401, 1, 1) /* ITEM_TYPE_INT */
     , (46401, 5, 135) /* ENCUMB_VAL_INT */
     , (46401, 51, 1) /* COMBAT_USE_INT */
     , (46401, 16, 1) /* ITEM_USEABLE_INT */
     , (46401, 9, 1048576) /* LOCATIONS_INT */
     , (46401, 19, 50) /* VALUE_INT */
     , (46401, 52, 1) /* PARENT_LOCATION_INT */
     , (46401, 93, 1044) /* PHYSICS_STATE_INT */
     , (46401, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46401, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46401, 13, True) /* ETHEREAL_BOOL */
     , (46401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46401, 19, True) /* ATTACKABLE_BOOL */
     , (46401, 22, True) /* INSCRIBABLE_BOOL */;

