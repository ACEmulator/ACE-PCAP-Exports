/* Weenie - MeleeWeapons - Lugian Mace (51910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51910, 'ace51910-lugianmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51910, 18, 51910, 270762520, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51910, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51910, 8, 100667588) /* ICON_DID */
     , (51910, 1, 33554747) /* SETUP_DID */
     , (51910, 3, 536870932) /* SOUND_TABLE_DID */
     , (51910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51910, 53, 1) /* PLACEMENT_POSITION_INT */
     , (51910, 1, 1) /* ITEM_TYPE_INT */
     , (51910, 5, 5200) /* ENCUMB_VAL_INT */
     , (51910, 51, 1) /* COMBAT_USE_INT */
     , (51910, 151, 2) /* HOOK_TYPE_INT */
     , (51910, 16, 1) /* ITEM_USEABLE_INT */
     , (51910, 9, 1048576) /* LOCATIONS_INT */
     , (51910, 19, 500) /* VALUE_INT */
     , (51910, 52, 1) /* PARENT_LOCATION_INT */
     , (51910, 93, 1044) /* PHYSICS_STATE_INT */
     , (51910, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51910, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (51910, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51910, 13, True) /* ETHEREAL_BOOL */
     , (51910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51910, 19, True) /* ATTACKABLE_BOOL */
     , (51910, 22, True) /* INSCRIBABLE_BOOL */;

