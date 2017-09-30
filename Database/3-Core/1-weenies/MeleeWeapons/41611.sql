/* Weenie - MeleeWeapons - Greatsword of Iron Flame (41611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41611, 'ace41611-greatswordofironflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41611, 18, 41611, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41611, 1, 'Greatsword of Iron Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41611, 8, 100690588) /* ICON_DID */
     , (41611, 1, 33560867) /* SETUP_DID */
     , (41611, 3, 536870932) /* SOUND_TABLE_DID */
     , (41611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41611, 1, 1) /* ITEM_TYPE_INT */
     , (41611, 5, 6400) /* ENCUMB_VAL_INT */
     , (41611, 51, 5) /* COMBAT_USE_INT */
     , (41611, 18, 32) /* UI_EFFECTS_INT */
     , (41611, 16, 1) /* ITEM_USEABLE_INT */
     , (41611, 9, 33554432) /* LOCATIONS_INT */
     , (41611, 19, 750) /* VALUE_INT */
     , (41611, 52, 1) /* PARENT_LOCATION_INT */
     , (41611, 93, 3092) /* PHYSICS_STATE_INT */
     , (41611, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41611, 13, True) /* ETHEREAL_BOOL */
     , (41611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41611, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41611, 19, True) /* ATTACKABLE_BOOL */
     , (41611, 22, True) /* INSCRIBABLE_BOOL */;

