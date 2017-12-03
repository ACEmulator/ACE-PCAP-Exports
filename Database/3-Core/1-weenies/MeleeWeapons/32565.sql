/* Weenie - MeleeWeapons - Memorial Sword of Lost Light (32565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32565, 'ace32565-memorialswordoflostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32565, 18, 32565, 2327056, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32565, 1, 'Memorial Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32565, 8, 100674513) /* ICON_DID */
     , (32565, 1, 33558416) /* SETUP_DID */
     , (32565, 3, 536870932) /* SOUND_TABLE_DID */
     , (32565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32565, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32565, 1, 1) /* ITEM_TYPE_INT */
     , (32565, 5, 4500) /* ENCUMB_VAL_INT */
     , (32565, 51, 1) /* COMBAT_USE_INT */
     , (32565, 16, 1) /* ITEM_USEABLE_INT */
     , (32565, 9, 1048576) /* LOCATIONS_INT */
     , (32565, 52, 1) /* PARENT_LOCATION_INT */
     , (32565, 93, 1044) /* PHYSICS_STATE_INT */
     , (32565, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32565, 39, 3.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32565, 13, True) /* ETHEREAL_BOOL */
     , (32565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32565, 19, True) /* ATTACKABLE_BOOL */
     , (32565, 22, True) /* INSCRIBABLE_BOOL */;

