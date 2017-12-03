/* Weenie - MeleeWeapons - Hollow Spear (7573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7573, 'spearhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7573, 18, 7573, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7573, 1, 'Hollow Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7573, 8, 100669006) /* ICON_DID */
     , (7573, 1, 33556646) /* SETUP_DID */
     , (7573, 3, 536870932) /* SOUND_TABLE_DID */
     , (7573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7573, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7573, 1, 1) /* ITEM_TYPE_INT */
     , (7573, 5, 700) /* ENCUMB_VAL_INT */
     , (7573, 51, 1) /* COMBAT_USE_INT */
     , (7573, 16, 1) /* ITEM_USEABLE_INT */
     , (7573, 9, 1048576) /* LOCATIONS_INT */
     , (7573, 19, 4000) /* VALUE_INT */
     , (7573, 52, 1) /* PARENT_LOCATION_INT */
     , (7573, 93, 3092) /* PHYSICS_STATE_INT */
     , (7573, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7573, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7573, 13, True) /* ETHEREAL_BOOL */
     , (7573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7573, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7573, 19, True) /* ATTACKABLE_BOOL */
     , (7573, 22, True) /* INSCRIBABLE_BOOL */;

