/* Weenie - MeleeWeapons - Banished Spear (30863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30863, 'spearbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30863, 18, 30863, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30863, 1, 'Banished Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30863, 8, 100677487) /* ICON_DID */
     , (30863, 1, 33559259) /* SETUP_DID */
     , (30863, 3, 536870932) /* SOUND_TABLE_DID */
     , (30863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30863, 53, 1) /* PLACEMENT_POSITION_INT */
     , (30863, 1, 1) /* ITEM_TYPE_INT */
     , (30863, 5, 600) /* ENCUMB_VAL_INT */
     , (30863, 51, 1) /* COMBAT_USE_INT */
     , (30863, 151, 2) /* HOOK_TYPE_INT */
     , (30863, 16, 1) /* ITEM_USEABLE_INT */
     , (30863, 9, 1048576) /* LOCATIONS_INT */
     , (30863, 19, 8000) /* VALUE_INT */
     , (30863, 52, 1) /* PARENT_LOCATION_INT */
     , (30863, 93, 1044) /* PHYSICS_STATE_INT */
     , (30863, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30863, 13, True) /* ETHEREAL_BOOL */
     , (30863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30863, 19, True) /* ATTACKABLE_BOOL */
     , (30863, 22, True) /* INSCRIBABLE_BOOL */;

