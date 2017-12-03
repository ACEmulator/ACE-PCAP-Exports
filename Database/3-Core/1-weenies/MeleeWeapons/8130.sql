/* Weenie - MeleeWeapons - Giant Monouga Axe (8130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8130, 'axereallybig');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8130, 18, 8130, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8130, 1, 'Giant Monouga Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8130, 8, 100667580) /* ICON_DID */
     , (8130, 1, 33554726) /* SETUP_DID */
     , (8130, 3, 536870932) /* SOUND_TABLE_DID */
     , (8130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8130, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8130, 1, 1) /* ITEM_TYPE_INT */
     , (8130, 5, 6400) /* ENCUMB_VAL_INT */
     , (8130, 51, 1) /* COMBAT_USE_INT */
     , (8130, 16, 1) /* ITEM_USEABLE_INT */
     , (8130, 9, 1048576) /* LOCATIONS_INT */
     , (8130, 19, 750) /* VALUE_INT */
     , (8130, 52, 1) /* PARENT_LOCATION_INT */
     , (8130, 93, 1044) /* PHYSICS_STATE_INT */
     , (8130, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8130, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8130, 13, True) /* ETHEREAL_BOOL */
     , (8130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8130, 19, True) /* ATTACKABLE_BOOL */
     , (8130, 22, True) /* INSCRIBABLE_BOOL */;

