/* Weenie - Armor - Pwyll's Guard (22015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22015, 'regaliaaluvianuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22015, 18, 22015, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22015, 1, 'Pwyll''s Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22015, 8, 100673595) /* ICON_DID */
     , (22015, 1, 33558081) /* SETUP_DID */
     , (22015, 3, 536870932) /* SOUND_TABLE_DID */
     , (22015, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22015, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22015, 1, 2) /* ITEM_TYPE_INT */
     , (22015, 5, 800) /* ENCUMB_VAL_INT */
     , (22015, 18, 1) /* UI_EFFECTS_INT */
     , (22015, 151, 2) /* HOOK_TYPE_INT */
     , (22015, 16, 1) /* ITEM_USEABLE_INT */
     , (22015, 9, 1) /* LOCATIONS_INT */
     , (22015, 19, 6000) /* VALUE_INT */
     , (22015, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22015, 93, 1044) /* PHYSICS_STATE_INT */
     , (22015, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22015, 13, True) /* ETHEREAL_BOOL */
     , (22015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22015, 19, True) /* ATTACKABLE_BOOL */
     , (22015, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22015, 0, 16788526);

