/* Weenie - MeleeWeapons - Stone Axe (27867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27867, 'axegurukstone3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27867, 18, 27867, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27867, 1, 'Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27867, 8, 100676578) /* ICON_DID */
     , (27867, 1, 33558786) /* SETUP_DID */
     , (27867, 3, 536870932) /* SOUND_TABLE_DID */
     , (27867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27867, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27867, 1, 1) /* ITEM_TYPE_INT */
     , (27867, 5, 6400) /* ENCUMB_VAL_INT */
     , (27867, 51, 1) /* COMBAT_USE_INT */
     , (27867, 151, 2) /* HOOK_TYPE_INT */
     , (27867, 16, 1) /* ITEM_USEABLE_INT */
     , (27867, 9, 1048576) /* LOCATIONS_INT */
     , (27867, 19, 750) /* VALUE_INT */
     , (27867, 52, 1) /* PARENT_LOCATION_INT */
     , (27867, 93, 1044) /* PHYSICS_STATE_INT */
     , (27867, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27867, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27867, 13, True) /* ETHEREAL_BOOL */
     , (27867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27867, 19, True) /* ATTACKABLE_BOOL */
     , (27867, 22, True) /* INSCRIBABLE_BOOL */;

