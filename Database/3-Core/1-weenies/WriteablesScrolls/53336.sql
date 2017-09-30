/* Weenie - WriteablesScrolls - Scroll of Searing Disc II (53336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53336, 'ace53336-scrollofsearingdiscii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53336, 18, 53336, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53336, 1, 'Scroll of Searing Disc II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53336, 8, 100677027) /* ICON_DID */
     , (53336, 1, 33554826) /* SETUP_DID */
     , (53336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53336, 28, 6189) /* SPELL_DID - SearingDiscII_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53336, 1, 8192) /* ITEM_TYPE_INT */
     , (53336, 5, 30) /* ENCUMB_VAL_INT */
     , (53336, 16, 8) /* ITEM_USEABLE_INT */
     , (53336, 19, 200) /* VALUE_INT */
     , (53336, 93, 1044) /* PHYSICS_STATE_INT */
     , (53336, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53336, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53336, 13, True) /* ETHEREAL_BOOL */
     , (53336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53336, 19, True) /* ATTACKABLE_BOOL */
     , (53336, 22, True) /* INSCRIBABLE_BOOL */;

