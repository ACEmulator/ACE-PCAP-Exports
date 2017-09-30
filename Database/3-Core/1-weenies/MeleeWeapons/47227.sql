/* Weenie - MeleeWeapons - Ensorcelled Mace (47227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47227, 'ace47227-ensorcelledmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47227, 1073741842, 47227, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47227, 1, 'Ensorcelled Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47227, 8, 100690281) /* ICON_DID */
     , (47227, 1, 33560673) /* SETUP_DID */
     , (47227, 3, 536870932) /* SOUND_TABLE_DID */
     , (47227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47227, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47227, 1, 1) /* ITEM_TYPE_INT */
     , (47227, 5, 350) /* ENCUMB_VAL_INT */
     , (47227, 51, 1) /* COMBAT_USE_INT */
     , (47227, 16, 1) /* ITEM_USEABLE_INT */
     , (47227, 9, 1048576) /* LOCATIONS_INT */
     , (47227, 19, 100) /* VALUE_INT */
     , (47227, 52, 8) /* PARENT_LOCATION_INT */
     , (47227, 93, 1044) /* PHYSICS_STATE_INT */
     , (47227, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47227, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47227, 13, True) /* ETHEREAL_BOOL */
     , (47227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47227, 19, True) /* ATTACKABLE_BOOL */
     , (47227, 22, True) /* INSCRIBABLE_BOOL */
     , (47227, 130, True) /* AUTOWIELD_LEFT_BOOL */;

