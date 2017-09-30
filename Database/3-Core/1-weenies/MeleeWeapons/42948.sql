/* Weenie - MeleeWeapons - Well-Balanced Lugian Greataxe (42948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42948, 'ace42948-wellbalancedlugiangreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42948, 18, 42948, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42948, 1, 'Well-Balanced Lugian Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42948, 8, 100691239) /* ICON_DID */
     , (42948, 1, 33558379) /* SETUP_DID */
     , (42948, 3, 536870932) /* SOUND_TABLE_DID */
     , (42948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42948, 53, 1) /* PLACEMENT_POSITION_INT */
     , (42948, 1, 1) /* ITEM_TYPE_INT */
     , (42948, 5, 220) /* ENCUMB_VAL_INT */
     , (42948, 51, 5) /* COMBAT_USE_INT */
     , (42948, 18, 1) /* UI_EFFECTS_INT */
     , (42948, 16, 1) /* ITEM_USEABLE_INT */
     , (42948, 9, 33554432) /* LOCATIONS_INT */
     , (42948, 19, 20000) /* VALUE_INT */
     , (42948, 52, 1) /* PARENT_LOCATION_INT */
     , (42948, 93, 3092) /* PHYSICS_STATE_INT */
     , (42948, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42948, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42948, 13, True) /* ETHEREAL_BOOL */
     , (42948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42948, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42948, 19, True) /* ATTACKABLE_BOOL */
     , (42948, 22, True) /* INSCRIBABLE_BOOL */;

