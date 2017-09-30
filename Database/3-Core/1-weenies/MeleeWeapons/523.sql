/* Weenie - MeleeWeapons - Starter Jambiya (523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (523, 'newbiejambiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (523, 18, 523, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (523, 1, 'Starter Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (523, 8, 100667592) /* ICON_DID */
     , (523, 1, 33554887) /* SETUP_DID */
     , (523, 3, 536870932) /* SOUND_TABLE_DID */
     , (523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (523, 53, 1) /* PLACEMENT_POSITION_INT */
     , (523, 1, 1) /* ITEM_TYPE_INT */
     , (523, 5, 30) /* ENCUMB_VAL_INT */
     , (523, 51, 1) /* COMBAT_USE_INT */
     , (523, 151, 2) /* HOOK_TYPE_INT */
     , (523, 16, 1) /* ITEM_USEABLE_INT */
     , (523, 9, 1048576) /* LOCATIONS_INT */
     , (523, 19, 10) /* VALUE_INT */
     , (523, 52, 1) /* PARENT_LOCATION_INT */
     , (523, 93, 1044) /* PHYSICS_STATE_INT */
     , (523, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (523, 39, 0.83) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (523, 13, True) /* ETHEREAL_BOOL */
     , (523, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (523, 19, True) /* ATTACKABLE_BOOL */
     , (523, 22, True) /* INSCRIBABLE_BOOL */;

