/* Weenie - MeleeWeapons - Hollow Mace (7569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7569, 'macehollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7569, 18, 7569, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7569, 1, 'Hollow Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7569, 8, 100668955) /* ICON_DID */
     , (7569, 1, 33556649) /* SETUP_DID */
     , (7569, 3, 536870932) /* SOUND_TABLE_DID */
     , (7569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7569, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7569, 1, 1) /* ITEM_TYPE_INT */
     , (7569, 5, 900) /* ENCUMB_VAL_INT */
     , (7569, 51, 1) /* COMBAT_USE_INT */
     , (7569, 16, 1) /* ITEM_USEABLE_INT */
     , (7569, 9, 1048576) /* LOCATIONS_INT */
     , (7569, 19, 4000) /* VALUE_INT */
     , (7569, 52, 1) /* PARENT_LOCATION_INT */
     , (7569, 93, 3092) /* PHYSICS_STATE_INT */
     , (7569, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7569, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7569, 13, True) /* ETHEREAL_BOOL */
     , (7569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7569, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7569, 19, True) /* ATTACKABLE_BOOL */
     , (7569, 22, True) /* INSCRIBABLE_BOOL */;

