/* Weenie - Casters - Scribe's Quill (31330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31330, 'ace31330-scribesquill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31330, 18, 31330, 271286296, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31330, 1, 'Scribe''s Quill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31330, 8, 100687944) /* ICON_DID */
     , (31330, 1, 33559615) /* SETUP_DID */
     , (31330, 3, 536870932) /* SOUND_TABLE_DID */
     , (31330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31330, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31330, 1, 32768) /* ITEM_TYPE_INT */
     , (31330, 5, 10) /* ENCUMB_VAL_INT */
     , (31330, 151, 2) /* HOOK_TYPE_INT */
     , (31330, 94, 16) /* TARGET_TYPE_INT */
     , (31330, 16, 1) /* ITEM_USEABLE_INT */
     , (31330, 9, 16777216) /* LOCATIONS_INT */
     , (31330, 19, 12357) /* VALUE_INT */
     , (31330, 52, 1) /* PARENT_LOCATION_INT */
     , (31330, 93, 1044) /* PHYSICS_STATE_INT */
     , (31330, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31330, 13, True) /* ETHEREAL_BOOL */
     , (31330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31330, 19, True) /* ATTACKABLE_BOOL */
     , (31330, 22, True) /* INSCRIBABLE_BOOL */;

