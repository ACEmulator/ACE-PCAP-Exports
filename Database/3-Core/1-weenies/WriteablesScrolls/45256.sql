/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Mastery Self V (45256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45256, 'ace45256-scrollofdirtyfightingmasteryselfv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45256, 18, 45256, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45256, 1, 'Scroll of Dirty Fighting Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45256, 8, 100692255) /* ICON_DID */
     , (45256, 1, 33554826) /* SETUP_DID */
     , (45256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45256, 28, 5783) /* SPELL_DID - dirtyfightingmasteryself5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45256, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45256, 1, 8192) /* ITEM_TYPE_INT */
     , (45256, 5, 30) /* ENCUMB_VAL_INT */
     , (45256, 16, 8) /* ITEM_USEABLE_INT */
     , (45256, 19, 200) /* VALUE_INT */
     , (45256, 93, 1044) /* PHYSICS_STATE_INT */
     , (45256, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45256, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45256, 13, True) /* ETHEREAL_BOOL */
     , (45256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45256, 19, True) /* ATTACKABLE_BOOL */
     , (45256, 22, True) /* INSCRIBABLE_BOOL */;

