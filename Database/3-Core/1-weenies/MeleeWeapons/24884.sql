/* Weenie - MeleeWeapons - Lugian Axe (24884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24884, 'lugianaxeuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24884, 18, 24884, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24884, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24884, 8, 100667580) /* ICON_DID */
     , (24884, 1, 33554726) /* SETUP_DID */
     , (24884, 3, 536870932) /* SOUND_TABLE_DID */
     , (24884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24884, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24884, 1, 1) /* ITEM_TYPE_INT */
     , (24884, 5, 6400) /* ENCUMB_VAL_INT */
     , (24884, 51, 1) /* COMBAT_USE_INT */
     , (24884, 151, 2) /* HOOK_TYPE_INT */
     , (24884, 16, 1) /* ITEM_USEABLE_INT */
     , (24884, 9, 1048576) /* LOCATIONS_INT */
     , (24884, 19, 750) /* VALUE_INT */
     , (24884, 52, 1) /* PARENT_LOCATION_INT */
     , (24884, 93, 1044) /* PHYSICS_STATE_INT */
     , (24884, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24884, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24884, 13, True) /* ETHEREAL_BOOL */
     , (24884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24884, 19, True) /* ATTACKABLE_BOOL */
     , (24884, 22, True) /* INSCRIBABLE_BOOL */;

