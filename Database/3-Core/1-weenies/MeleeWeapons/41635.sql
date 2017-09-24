/* Weenie - MeleeWeapons - Ravenous Two Handed Spear (41635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41635, 'ace41635-ravenoustwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41635, 18, 41635, 2327192, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41635, 1, 'Ravenous Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41635, 8, 100690819) /* ICON_DID */
     , (41635, 1, 33556653) /* SETUP_DID */
     , (41635, 3, 536870932) /* SOUND_TABLE_DID */
     , (41635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41635, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41635, 1, 1) /* ITEM_TYPE_INT */
     , (41635, 5, 700) /* ENCUMB_VAL_INT */
     , (41635, 51, 5) /* COMBAT_USE_INT */
     , (41635, 18, 1) /* UI_EFFECTS_INT */
     , (41635, 16, 1) /* ITEM_USEABLE_INT */
     , (41635, 9, 33554432) /* LOCATIONS_INT */
     , (41635, 19, 5000) /* VALUE_INT */
     , (41635, 52, 1) /* PARENT_LOCATION_INT */
     , (41635, 93, 3092) /* PHYSICS_STATE_INT */
     , (41635, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41635, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41635, 13, True) /* ETHEREAL_BOOL */
     , (41635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41635, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41635, 19, True) /* ATTACKABLE_BOOL */
     , (41635, 22, True) /* INSCRIBABLE_BOOL */;

