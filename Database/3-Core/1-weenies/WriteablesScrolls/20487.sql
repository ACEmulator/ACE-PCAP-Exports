/* Weenie - WriteablesScrolls - Scroll of Decrepitude's Grasp (20487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20487, 'scrollfester7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20487, 18, 20487, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20487, 1, 'Scroll of Decrepitude''s Grasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20487, 8, 100676941) /* ICON_DID */
     , (20487, 1, 33554826) /* SETUP_DID */
     , (20487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20487, 28, 2178) /* SPELL_DID - FesterOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20487, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20487, 1, 8192) /* ITEM_TYPE_INT */
     , (20487, 5, 30) /* ENCUMB_VAL_INT */
     , (20487, 16, 8) /* ITEM_USEABLE_INT */
     , (20487, 19, 2000) /* VALUE_INT */
     , (20487, 93, 1044) /* PHYSICS_STATE_INT */
     , (20487, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20487, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20487, 13, True) /* ETHEREAL_BOOL */
     , (20487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20487, 19, True) /* ATTACKABLE_BOOL */
     , (20487, 22, True) /* INSCRIBABLE_BOOL */;

